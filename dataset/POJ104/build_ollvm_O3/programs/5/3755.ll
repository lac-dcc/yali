; ModuleID = 'build_ollvm/programs/5/3755.ll'
source_filename = "source-C-CXX/5/3755.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3755.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %arraydecay52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  %arraydecay52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %l17.0 = phi i32 [ undef, %entry ], [ %l17.0.be, %loopEntry.backedge ]
  %j32.0 = phi i32 [ undef, %entry ], [ %j32.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1999667675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1999667675, label %for.cond
    i32 1028564126, label %for.body
    i32 -1398757582, label %for.cond3
    i32 -892440763, label %for.body5
    i32 -1666860880, label %for.cond6
    i32 -766181540, label %for.body8
    i32 1454128271, label %for.inc
    i32 -1172509639, label %originalBB
    i32 -1391556178, label %originalBBpart2
    i32 -188346549, label %for.end
    i32 1210940957, label %for.inc12
    i32 -684936603, label %for.end14
    i32 1567450337, label %land.lhs.true
    i32 -1675767780, label %originalBB60
    i32 -37857688, label %originalBBpart262
    i32 171060314, label %if.then
    i32 -2106855061, label %for.cond18
    i32 -1790046132, label %for.body20
    i32 -1632955511, label %for.inc29
    i32 1519772712, label %originalBB64
    i32 -1392153326, label %originalBBpart276
    i32 1247251543, label %for.end31
    i32 -951648460, label %for.cond33
    i32 516233498, label %originalBB78
    i32 -1624930278, label %originalBBpart285
    i32 1404672551, label %for.body35
    i32 -2068990933, label %originalBB87
    i32 1168773671, label %originalBBpart2110
    i32 -804943734, label %for.inc47
    i32 -1352082260, label %for.end49
    i32 -767870291, label %if.else
    i32 -487475555, label %originalBB112
    i32 -167190381, label %originalBBpart2114
    i32 -1640774575, label %if.end
    i32 -589495461, label %for.inc55
    i32 -731575715, label %for.end57
    i32 1357716470, label %originalBBalteredBB
    i32 88311675, label %originalBB60alteredBB
    i32 1726185426, label %originalBB64alteredBB
    i32 -1200146498, label %originalBB78alteredBB
    i32 -922624809, label %originalBB87alteredBB
    i32 -679963082, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc55, %if.end, %originalBBpart2114, %originalBB112, %if.else, %for.end49, %for.inc47, %originalBBpart2110, %originalBB87, %for.body35, %originalBBpart285, %originalBB78, %for.cond33, %for.end31, %originalBBpart276, %originalBB64, %for.inc29, %for.body20, %for.cond18, %if.then, %originalBBpart262, %originalBB60, %land.lhs.true, %for.end14, %for.inc12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %137, %for.inc55 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB112alteredBB ], [ %143, %originalBB87alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc55 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %if.else ], [ %sum.0, %for.end49 ], [ %sum.0, %for.inc47 ], [ %sum.0, %originalBBpart2110 ], [ %108, %originalBB87 ], [ %sum.0, %for.body35 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.cond33 ], [ %sum.0, %for.end31 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.inc29 ], [ %54, %for.body20 ], [ %sum.0, %for.cond18 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end14 ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.else ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end14 ], [ %25, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %138, %originalBBalteredBB ], [ %l.0, %for.inc55 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %if.else ], [ %l.0, %for.end49 ], [ %l.0, %for.inc47 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB87 ], [ %l.0, %for.body35 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB78 ], [ %l.0, %for.cond33 ], [ %l.0, %for.end31 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB64 ], [ %l.0, %for.inc29 ], [ %l.0, %for.body20 ], [ %l.0, %for.cond18 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end14 ], [ %l.0, %for.inc12 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %15, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ 0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %l17.0.be = phi i32 [ %l17.0, %loopEntry ], [ %l17.0, %originalBB112alteredBB ], [ %l17.0, %originalBB87alteredBB ], [ %l17.0, %originalBB78alteredBB ], [ %.neg, %originalBB64alteredBB ], [ %l17.0, %originalBB60alteredBB ], [ %l17.0, %originalBBalteredBB ], [ %l17.0, %for.inc55 ], [ %l17.0, %if.end ], [ %l17.0, %originalBBpart2114 ], [ %l17.0, %originalBB112 ], [ %l17.0, %if.else ], [ %l17.0, %for.end49 ], [ %l17.0, %for.inc47 ], [ %l17.0, %originalBBpart2110 ], [ %l17.0, %originalBB87 ], [ %l17.0, %for.body35 ], [ %l17.0, %originalBBpart285 ], [ %l17.0, %originalBB78 ], [ %l17.0, %for.cond33 ], [ %l17.0, %for.end31 ], [ %l17.0, %originalBBpart276 ], [ %64, %originalBB64 ], [ %l17.0, %for.inc29 ], [ %l17.0, %for.body20 ], [ %l17.0, %for.cond18 ], [ 0, %if.then ], [ %l17.0, %originalBBpart262 ], [ %l17.0, %originalBB60 ], [ %l17.0, %land.lhs.true ], [ %l17.0, %for.end14 ], [ %l17.0, %for.inc12 ], [ %l17.0, %for.end ], [ %l17.0, %originalBBpart2 ], [ %l17.0, %originalBB ], [ %l17.0, %for.inc ], [ %l17.0, %for.body8 ], [ %l17.0, %for.cond6 ], [ %l17.0, %for.body5 ], [ %l17.0, %for.cond3 ], [ %l17.0, %for.body ], [ %l17.0, %for.cond ]
  %j32.0.be = phi i32 [ %j32.0, %loopEntry ], [ %j32.0, %originalBB112alteredBB ], [ %j32.0, %originalBB87alteredBB ], [ %j32.0, %originalBB78alteredBB ], [ %j32.0, %originalBB64alteredBB ], [ %j32.0, %originalBB60alteredBB ], [ %j32.0, %originalBBalteredBB ], [ %j32.0, %for.inc55 ], [ %j32.0, %if.end ], [ %j32.0, %originalBBpart2114 ], [ %j32.0, %originalBB112 ], [ %j32.0, %if.else ], [ %j32.0, %for.end49 ], [ %.neg27, %for.inc47 ], [ %j32.0, %originalBBpart2110 ], [ %j32.0, %originalBB87 ], [ %j32.0, %for.body35 ], [ %j32.0, %originalBBpart285 ], [ %j32.0, %originalBB78 ], [ %j32.0, %for.cond33 ], [ 1, %for.end31 ], [ %j32.0, %originalBBpart276 ], [ %j32.0, %originalBB64 ], [ %j32.0, %for.inc29 ], [ %j32.0, %for.body20 ], [ %j32.0, %for.cond18 ], [ %j32.0, %if.then ], [ %j32.0, %originalBBpart262 ], [ %j32.0, %originalBB60 ], [ %j32.0, %land.lhs.true ], [ %j32.0, %for.end14 ], [ %j32.0, %for.inc12 ], [ %j32.0, %for.end ], [ %j32.0, %originalBBpart2 ], [ %j32.0, %originalBB ], [ %j32.0, %for.inc ], [ %j32.0, %for.body8 ], [ %j32.0, %for.cond6 ], [ %j32.0, %for.body5 ], [ %j32.0, %for.cond3 ], [ %j32.0, %for.body ], [ %j32.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -487475555, %originalBB112alteredBB ], [ -2068990933, %originalBB87alteredBB ], [ 516233498, %originalBB78alteredBB ], [ 1519772712, %originalBB64alteredBB ], [ -1675767780, %originalBB60alteredBB ], [ -1172509639, %originalBBalteredBB ], [ -1999667675, %for.inc55 ], [ -589495461, %if.end ], [ -1640774575, %originalBBpart2114 ], [ %136, %originalBB112 ], [ %126, %if.else ], [ -1640774575, %for.end49 ], [ -951648460, %for.inc47 ], [ -804943734, %originalBBpart2110 ], [ %117, %originalBB87 ], [ %103, %for.body35 ], [ %94, %originalBBpart285 ], [ %93, %originalBB78 ], [ %82, %for.cond33 ], [ -951648460, %for.end31 ], [ -2106855061, %originalBBpart276 ], [ %73, %originalBB64 ], [ %63, %for.inc29 ], [ -1632955511, %for.body20 ], [ %49, %for.cond18 ], [ -2106855061, %if.then ], [ %47, %originalBBpart262 ], [ %46, %originalBB60 ], [ %36, %land.lhs.true ], [ %27, %for.end14 ], [ -1398757582, %for.inc12 ], [ 1210940957, %for.end ], [ -1666860880, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 1454128271, %for.body8 ], [ %5, %for.cond6 ], [ -1666860880, %for.body5 ], [ %3, %for.cond3 ], [ -1398757582, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1028564126, i32 -731575715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp4, i32 -892440763, i32 -684936603
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %l.0, %4
  %5 = select i1 %cmp7, i32 -766181540, i32 -188346549
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %l.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1172509639, i32 1357716470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %l.0, 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1391556178, i32 1357716470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %cmp15.not = icmp eq i32 %26, 1
  %27 = select i1 %cmp15.not, i32 -767870291, i32 1567450337
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1675767780, i32 88311675
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp16 = icmp ne i32 %37, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -37857688, i32 88311675
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %47 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 171060314, i32 -767870291
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %l17.0, %48
  %49 = select i1 %cmp19, i32 -1790046132, i32 1247251543
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %l17.0 to i64
  %add.ptr = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext
  %50 = load i32, i32* %add.ptr, align 4
  %51 = load i32, i32* %m, align 4
  %idx.ext22 = sext i32 %51 to i64
  %add.ptr24.idx = add nsw i64 %idx.ext22, -1
  %add.ptr27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %add.ptr24.idx, i64 %idx.ext
  %52 = load i32, i32* %add.ptr27, align 4
  %53 = add i32 %50, %sum.0
  %54 = add i32 %53, %52
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1519772712, i32 1726185426
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %64 = add i32 %l17.0, 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1392153326, i32 1726185426
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 516233498, i32 -1200146498
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %84 = add i32 %83, -1
  %cmp34 = icmp slt i32 %j32.0, %84
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1624930278, i32 -1200146498
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %94 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1404672551, i32 -1352082260
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2068990933, i32 -922624809
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idx.ext36 = sext i32 %j32.0 to i64
  %arraydecay38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext36, i64 0
  %104 = load i32, i32* %arraydecay38, align 16
  %105 = load i32, i32* %n, align 4
  %idx.ext42 = sext i32 %105 to i64
  %add.ptr43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext36, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i32, i32* %add.ptr43, i64 -1
  %106 = load i32, i32* %add.ptr44, align 4
  %107 = add i32 %104, %sum.0
  %108 = add i32 %107, %106
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1168773671, i32 -922624809
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg27 = add i32 %j32.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -487475555, i32 -679963082
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %127 = load i32, i32* %arraydecay52, align 16
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -167190381, i32 -679963082
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l17.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idx.ext36alteredBB = sext i32 %j32.0 to i64
  %arraydecay38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext36alteredBB, i64 0
  %139 = load i32, i32* %arraydecay38alteredBB, align 16
  %140 = load i32, i32* %n, align 4
  %idx.ext42alteredBB = sext i32 %140 to i64
  %add.ptr43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext36alteredBB, i64 %idx.ext42alteredBB
  %add.ptr44alteredBB = getelementptr inbounds i32, i32* %add.ptr43alteredBB, i64 -1
  %141 = load i32, i32* %add.ptr44alteredBB, align 4
  %142 = add i32 %139, %sum.0
  %143 = add i32 %142, %141
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %144 = load i32, i32* %arraydecay52alteredBB, align 16
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3755.cpp() #0 section ".text.startup" {
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
