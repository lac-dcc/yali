; ModuleID = 'build_ollvm/programs/63/2579.ll'
source_filename = "source-C-CXX/63/2579.cpp"
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
@.str = private unnamed_addr constant [30 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%0.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2579.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -31144866, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -31144866, label %first
    i32 -39992225, label %originalBB
    i32 556320774, label %originalBBpart2
    i32 -713079077, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -39992225, i32 -713079077
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 556320774, i32 -713079077
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -39992225, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %d = alloca [45 x [3 x double]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %t181.0 = phi i32 [ undef, %entry ], [ %t181.0.be, %loopEntry.backedge ]
  %t286.0 = phi i32 [ undef, %entry ], [ %t286.0.be, %loopEntry.backedge ]
  %t148.0 = phi i32 [ undef, %entry ], [ %t148.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 655423027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 655423027, label %for.cond
    i32 -1434050966, label %for.body
    i32 1108518870, label %for.inc
    i32 1366496795, label %for.end
    i32 2004474144, label %for.cond11
    i32 176294050, label %for.body13
    i32 371902731, label %originalBB
    i32 2099933410, label %originalBBpart2
    i32 -962165275, label %for.cond14
    i32 -432004977, label %originalBB210
    i32 -1101450562, label %originalBBpart2212
    i32 177320124, label %for.body16
    i32 1578305571, label %for.inc75
    i32 2041261330, label %originalBB214
    i32 -2114310276, label %originalBBpart2229
    i32 -728932121, label %for.end77
    i32 626234559, label %originalBB231
    i32 351469040, label %originalBBpart2233
    i32 1162604731, label %for.inc78
    i32 1546455058, label %for.end80
    i32 -1676853728, label %for.cond82
    i32 -1017450124, label %for.body85
    i32 602157777, label %for.cond87
    i32 1602558711, label %originalBB235
    i32 17596674, label %originalBBpart2249
    i32 -603931836, label %for.body91
    i32 -1166091629, label %if.then
    i32 -2078915674, label %originalBB251
    i32 1644004763, label %originalBBpart2279
    i32 1296413991, label %if.end
    i32 1643253280, label %for.inc142
    i32 608997975, label %for.end144
    i32 -1477870991, label %for.inc145
    i32 790562204, label %for.end147
    i32 1991684660, label %originalBB281
    i32 2144282814, label %originalBBpart2283
    i32 1651234849, label %for.cond149
    i32 -1819284760, label %for.body151
    i32 1849393694, label %for.inc198
    i32 -851221170, label %originalBB285
    i32 -91544637, label %originalBBpart2290
    i32 -1540675618, label %for.end200
    i32 2133754441, label %originalBBalteredBB
    i32 1529187304, label %originalBB210alteredBB
    i32 703477580, label %originalBB214alteredBB
    i32 843979629, label %originalBB231alteredBB
    i32 -638082189, label %originalBB235alteredBB
    i32 -1532312974, label %originalBB251alteredBB
    i32 -486386130, label %originalBB281alteredBB
    i32 -624311824, label %originalBB285alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB251alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBBpart2290, %originalBB285, %for.inc198, %for.body151, %for.cond149, %originalBBpart2283, %originalBB281, %for.end147, %for.inc145, %for.end144, %for.inc142, %if.end, %originalBBpart2279, %originalBB251, %if.then, %for.body91, %originalBBpart2249, %originalBB235, %for.cond87, %for.body85, %for.cond82, %for.end80, %for.inc78, %originalBBpart2233, %originalBB231, %for.end77, %originalBBpart2229, %originalBB214, %for.inc75, %for.body16, %originalBBpart2212, %originalBB210, %for.cond14, %originalBBpart2, %originalBB, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB285 ], [ %i.0, %for.inc198 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond149 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB251 ], [ %i.0, %if.then ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB235 ], [ %i.0, %for.cond87 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB214 ], [ %i.0, %for.inc75 ], [ %51, %for.body16 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB285alteredBB ], [ %t.0, %originalBB281alteredBB ], [ %t.0, %originalBB251alteredBB ], [ %t.0, %originalBB235alteredBB ], [ %t.0, %originalBB231alteredBB ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2290 ], [ %t.0, %originalBB285 ], [ %t.0, %for.inc198 ], [ %t.0, %for.body151 ], [ %t.0, %for.cond149 ], [ %t.0, %originalBBpart2283 ], [ %t.0, %originalBB281 ], [ %t.0, %for.end147 ], [ %t.0, %for.inc145 ], [ %t.0, %for.end144 ], [ %t.0, %for.inc142 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2279 ], [ %t.0, %originalBB251 ], [ %t.0, %if.then ], [ %t.0, %for.body91 ], [ %t.0, %originalBBpart2249 ], [ %t.0, %originalBB235 ], [ %t.0, %for.cond87 ], [ %t.0, %for.body85 ], [ %t.0, %for.cond82 ], [ %t.0, %for.end80 ], [ %t.0, %for.inc78 ], [ %t.0, %originalBBpart2233 ], [ %t.0, %originalBB231 ], [ %t.0, %for.end77 ], [ %t.0, %originalBBpart2229 ], [ %t.0, %originalBB214 ], [ %t.0, %for.inc75 ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB210 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body13 ], [ %t.0, %for.cond11 ], [ %t.0, %for.end ], [ %2, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB285alteredBB ], [ %t1.0, %originalBB281alteredBB ], [ %t1.0, %originalBB251alteredBB ], [ %t1.0, %originalBB235alteredBB ], [ %t1.0, %originalBB231alteredBB ], [ %t1.0, %originalBB214alteredBB ], [ %t1.0, %originalBB210alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBBpart2290 ], [ %t1.0, %originalBB285 ], [ %t1.0, %for.inc198 ], [ %t1.0, %for.body151 ], [ %t1.0, %for.cond149 ], [ %t1.0, %originalBBpart2283 ], [ %t1.0, %originalBB281 ], [ %t1.0, %for.end147 ], [ %t1.0, %for.inc145 ], [ %t1.0, %for.end144 ], [ %t1.0, %for.inc142 ], [ %t1.0, %if.end ], [ %t1.0, %originalBBpart2279 ], [ %t1.0, %originalBB251 ], [ %t1.0, %if.then ], [ %t1.0, %for.body91 ], [ %t1.0, %originalBBpart2249 ], [ %t1.0, %originalBB235 ], [ %t1.0, %for.cond87 ], [ %t1.0, %for.body85 ], [ %t1.0, %for.cond82 ], [ %t1.0, %for.end80 ], [ %.neg81, %for.inc78 ], [ %t1.0, %originalBBpart2233 ], [ %t1.0, %originalBB231 ], [ %t1.0, %for.end77 ], [ %t1.0, %originalBBpart2229 ], [ %t1.0, %originalBB214 ], [ %t1.0, %for.inc75 ], [ %t1.0, %for.body16 ], [ %t1.0, %originalBBpart2212 ], [ %t1.0, %originalBB210 ], [ %t1.0, %for.cond14 ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.body13 ], [ %t1.0, %for.cond11 ], [ 0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB285alteredBB ], [ %t2.0, %originalBB281alteredBB ], [ %t2.0, %originalBB251alteredBB ], [ %t2.0, %originalBB235alteredBB ], [ %t2.0, %originalBB231alteredBB ], [ %.neg77, %originalBB214alteredBB ], [ %t2.0, %originalBB210alteredBB ], [ %190, %originalBBalteredBB ], [ %t2.0, %originalBBpart2290 ], [ %t2.0, %originalBB285 ], [ %t2.0, %for.inc198 ], [ %t2.0, %for.body151 ], [ %t2.0, %for.cond149 ], [ %t2.0, %originalBBpart2283 ], [ %t2.0, %originalBB281 ], [ %t2.0, %for.end147 ], [ %t2.0, %for.inc145 ], [ %t2.0, %for.end144 ], [ %t2.0, %for.inc142 ], [ %t2.0, %if.end ], [ %t2.0, %originalBBpart2279 ], [ %t2.0, %originalBB251 ], [ %t2.0, %if.then ], [ %t2.0, %for.body91 ], [ %t2.0, %originalBBpart2249 ], [ %t2.0, %originalBB235 ], [ %t2.0, %for.cond87 ], [ %t2.0, %for.body85 ], [ %t2.0, %for.cond82 ], [ %t2.0, %for.end80 ], [ %t2.0, %for.inc78 ], [ %t2.0, %originalBBpart2233 ], [ %t2.0, %originalBB231 ], [ %t2.0, %for.end77 ], [ %t2.0, %originalBBpart2229 ], [ %61, %originalBB214 ], [ %t2.0, %for.inc75 ], [ %t2.0, %for.body16 ], [ %t2.0, %originalBBpart2212 ], [ %t2.0, %originalBB210 ], [ %t2.0, %for.cond14 ], [ %t2.0, %originalBBpart2 ], [ %14, %originalBB ], [ %t2.0, %for.body13 ], [ %t2.0, %for.cond11 ], [ %t2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ]
  %t181.0.be = phi i32 [ %t181.0, %loopEntry ], [ %t181.0, %originalBB285alteredBB ], [ %t181.0, %originalBB281alteredBB ], [ %t181.0, %originalBB251alteredBB ], [ %t181.0, %originalBB235alteredBB ], [ %t181.0, %originalBB231alteredBB ], [ %t181.0, %originalBB214alteredBB ], [ %t181.0, %originalBB210alteredBB ], [ %t181.0, %originalBBalteredBB ], [ %t181.0, %originalBBpart2290 ], [ %t181.0, %originalBB285 ], [ %t181.0, %for.inc198 ], [ %t181.0, %for.body151 ], [ %t181.0, %for.cond149 ], [ %t181.0, %originalBBpart2283 ], [ %t181.0, %originalBB281 ], [ %t181.0, %for.end147 ], [ %142, %for.inc145 ], [ %t181.0, %for.end144 ], [ %t181.0, %for.inc142 ], [ %t181.0, %if.end ], [ %t181.0, %originalBBpart2279 ], [ %t181.0, %originalBB251 ], [ %t181.0, %if.then ], [ %t181.0, %for.body91 ], [ %t181.0, %originalBBpart2249 ], [ %t181.0, %originalBB235 ], [ %t181.0, %for.cond87 ], [ %t181.0, %for.body85 ], [ %t181.0, %for.cond82 ], [ 0, %for.end80 ], [ %t181.0, %for.inc78 ], [ %t181.0, %originalBBpart2233 ], [ %t181.0, %originalBB231 ], [ %t181.0, %for.end77 ], [ %t181.0, %originalBBpart2229 ], [ %t181.0, %originalBB214 ], [ %t181.0, %for.inc75 ], [ %t181.0, %for.body16 ], [ %t181.0, %originalBBpart2212 ], [ %t181.0, %originalBB210 ], [ %t181.0, %for.cond14 ], [ %t181.0, %originalBBpart2 ], [ %t181.0, %originalBB ], [ %t181.0, %for.body13 ], [ %t181.0, %for.cond11 ], [ %t181.0, %for.end ], [ %t181.0, %for.inc ], [ %t181.0, %for.body ], [ %t181.0, %for.cond ]
  %t286.0.be = phi i32 [ %t286.0, %loopEntry ], [ %t286.0, %originalBB285alteredBB ], [ %t286.0, %originalBB281alteredBB ], [ %t286.0, %originalBB251alteredBB ], [ %t286.0, %originalBB235alteredBB ], [ %t286.0, %originalBB231alteredBB ], [ %t286.0, %originalBB214alteredBB ], [ %t286.0, %originalBB210alteredBB ], [ %t286.0, %originalBBalteredBB ], [ %t286.0, %originalBBpart2290 ], [ %t286.0, %originalBB285 ], [ %t286.0, %for.inc198 ], [ %t286.0, %for.body151 ], [ %t286.0, %for.cond149 ], [ %t286.0, %originalBBpart2283 ], [ %t286.0, %originalBB281 ], [ %t286.0, %for.end147 ], [ %t286.0, %for.inc145 ], [ %t286.0, %for.end144 ], [ %.neg78, %for.inc142 ], [ %t286.0, %if.end ], [ %t286.0, %originalBBpart2279 ], [ %t286.0, %originalBB251 ], [ %t286.0, %if.then ], [ %t286.0, %for.body91 ], [ %t286.0, %originalBBpart2249 ], [ %t286.0, %originalBB235 ], [ %t286.0, %for.cond87 ], [ 0, %for.body85 ], [ %t286.0, %for.cond82 ], [ %t286.0, %for.end80 ], [ %t286.0, %for.inc78 ], [ %t286.0, %originalBBpart2233 ], [ %t286.0, %originalBB231 ], [ %t286.0, %for.end77 ], [ %t286.0, %originalBBpart2229 ], [ %t286.0, %originalBB214 ], [ %t286.0, %for.inc75 ], [ %t286.0, %for.body16 ], [ %t286.0, %originalBBpart2212 ], [ %t286.0, %originalBB210 ], [ %t286.0, %for.cond14 ], [ %t286.0, %originalBBpart2 ], [ %t286.0, %originalBB ], [ %t286.0, %for.body13 ], [ %t286.0, %for.cond11 ], [ %t286.0, %for.end ], [ %t286.0, %for.inc ], [ %t286.0, %for.body ], [ %t286.0, %for.cond ]
  %t148.0.be = phi i32 [ %t148.0, %loopEntry ], [ %200, %originalBB285alteredBB ], [ 0, %originalBB281alteredBB ], [ %t148.0, %originalBB251alteredBB ], [ %t148.0, %originalBB235alteredBB ], [ %t148.0, %originalBB231alteredBB ], [ %t148.0, %originalBB214alteredBB ], [ %t148.0, %originalBB210alteredBB ], [ %t148.0, %originalBBalteredBB ], [ %t148.0, %originalBBpart2290 ], [ %180, %originalBB285 ], [ %t148.0, %for.inc198 ], [ %t148.0, %for.body151 ], [ %t148.0, %for.cond149 ], [ %t148.0, %originalBBpart2283 ], [ 0, %originalBB281 ], [ %t148.0, %for.end147 ], [ %t148.0, %for.inc145 ], [ %t148.0, %for.end144 ], [ %t148.0, %for.inc142 ], [ %t148.0, %if.end ], [ %t148.0, %originalBBpart2279 ], [ %t148.0, %originalBB251 ], [ %t148.0, %if.then ], [ %t148.0, %for.body91 ], [ %t148.0, %originalBBpart2249 ], [ %t148.0, %originalBB235 ], [ %t148.0, %for.cond87 ], [ %t148.0, %for.body85 ], [ %t148.0, %for.cond82 ], [ %t148.0, %for.end80 ], [ %t148.0, %for.inc78 ], [ %t148.0, %originalBBpart2233 ], [ %t148.0, %originalBB231 ], [ %t148.0, %for.end77 ], [ %t148.0, %originalBBpart2229 ], [ %t148.0, %originalBB214 ], [ %t148.0, %for.inc75 ], [ %t148.0, %for.body16 ], [ %t148.0, %originalBBpart2212 ], [ %t148.0, %originalBB210 ], [ %t148.0, %for.cond14 ], [ %t148.0, %originalBBpart2 ], [ %t148.0, %originalBB ], [ %t148.0, %for.body13 ], [ %t148.0, %for.cond11 ], [ %t148.0, %for.end ], [ %t148.0, %for.inc ], [ %t148.0, %for.body ], [ %t148.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -851221170, %originalBB285alteredBB ], [ 1991684660, %originalBB281alteredBB ], [ -2078915674, %originalBB251alteredBB ], [ 1602558711, %originalBB235alteredBB ], [ 626234559, %originalBB231alteredBB ], [ 2041261330, %originalBB214alteredBB ], [ -432004977, %originalBB210alteredBB ], [ 371902731, %originalBBalteredBB ], [ 1651234849, %originalBBpart2290 ], [ %189, %originalBB285 ], [ %179, %for.inc198 ], [ 1849393694, %for.body151 ], [ %161, %for.cond149 ], [ 1651234849, %originalBBpart2283 ], [ %160, %originalBB281 ], [ %151, %for.end147 ], [ -1676853728, %for.inc145 ], [ -1477870991, %for.end144 ], [ 602157777, %for.inc142 ], [ 1643253280, %if.end ], [ 1296413991, %originalBBpart2279 ], [ %141, %originalBB251 ], [ %123, %if.then ], [ %114, %for.body91 ], [ %111, %originalBBpart2249 ], [ %110, %originalBB235 ], [ %99, %for.cond87 ], [ 602157777, %for.body85 ], [ %90, %for.cond82 ], [ -1676853728, %for.end80 ], [ 2004474144, %for.inc78 ], [ 1162604731, %originalBBpart2233 ], [ %88, %originalBB231 ], [ %79, %for.end77 ], [ -962165275, %originalBBpart2229 ], [ %70, %originalBB214 ], [ %60, %for.inc75 ], [ 1578305571, %for.body16 ], [ %43, %originalBBpart2212 ], [ %42, %originalBB210 ], [ %32, %for.cond14 ], [ -962165275, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body13 ], [ %4, %for.cond11 ], [ 2004474144, %for.end ], [ 655423027, %for.inc ], [ 1108518870, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %t.0, %0
  %1 = select i1 %cmp, i32 -1434050966, i32 1366496795
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %arrayidx5)
  %arrayidx9 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %t1.0, %3
  %4 = select i1 %cmp12, i32 176294050, i32 1546455058
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 371902731, i32 2133754441
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %t1.0, 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2099933410, i32 2133754441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -432004977, i32 1529187304
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %t2.0, %33
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1101450562, i32 1529187304
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 177320124, i32 -728932121
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %conv = sitofp i32 %t1.0 to double
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom17, i64 0
  store double %conv, double* %arrayidx19, align 8
  %conv20 = sitofp i32 %t2.0 to double
  %arrayidx23 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom17, i64 1
  store double %conv20, double* %arrayidx23, align 8
  %idxprom24 = sext i32 %t1.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom24, i64 0
  %44 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %t2.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom27, i64 0
  %45 = load i32, i32* %arrayidx29, align 4
  %.neg90 = sub i32 %45, %44
  %mul.neg.neg = mul i32 %.neg90, %.neg90
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom24, i64 1
  %46 = load i32, i32* %arrayidx39, align 4
  %arrayidx42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom27, i64 1
  %47 = load i32, i32* %arrayidx42, align 4
  %48 = sub i32 %46, %47
  %mul51 = mul nsw i32 %48, %48
  %.neg84.neg = add i32 %mul51, %mul.neg.neg
  %arrayidx55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom24, i64 2
  %49 = load i32, i32* %arrayidx55, align 4
  %arrayidx58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom27, i64 2
  %50 = load i32, i32* %arrayidx58, align 4
  %.neg88 = sub i32 %50, %49
  %mul67.neg.neg = mul i32 %.neg88, %.neg88
  %.neg89 = add i32 %.neg84.neg, %mul67.neg.neg
  %conv69 = sitofp i32 %.neg89 to double
  %call70 = call double @sqrt(double %conv69) #6
  %arrayidx73 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom17, i64 2
  store double %call70, double* %arrayidx73, align 8
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2041261330, i32 703477580
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %61 = add i32 %t2.0, 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2114310276, i32 703477580
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 626234559, i32 843979629
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 351469040, i32 843979629
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg81 = add i32 %t1.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %89 = add i32 %i.0, -1
  %cmp84 = icmp slt i32 %t181.0, %89
  %90 = select i1 %cmp84, i32 -1017450124, i32 790562204
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1602558711, i32 -638082189
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %100 = xor i32 %t181.0, -1
  %101 = add i32 %i.0, %100
  %cmp90 = icmp slt i32 %t286.0, %101
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 17596674, i32 -638082189
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %111 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -603931836, i32 608997975
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %t286.0 to i64
  %arrayidx94 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom92, i64 2
  %112 = load double, double* %arrayidx94, align 8
  %.neg80 = add i32 %t286.0, 1
  %idxprom96 = sext i32 %.neg80 to i64
  %arrayidx98 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom96, i64 2
  %113 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp olt double %112, %113
  %114 = select i1 %cmp99, i32 -1166091629, i32 1296413991
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2078915674, i32 -1532312974
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %t286.0 to i64
  %arrayidx102 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom100, i64 2
  %124 = load double, double* %arrayidx102, align 8
  %125 = add i32 %t286.0, 1
  %idxprom104 = sext i32 %125 to i64
  %arrayidx106 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom104, i64 2
  %126 = load double, double* %arrayidx106, align 8
  store double %126, double* %arrayidx102, align 8
  store double %124, double* %arrayidx106, align 8
  %arrayidx116 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom100, i64 0
  %arrayidx120 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom104, i64 0
  %127 = bitcast double* %arrayidx116 to <2 x double>*
  %128 = load <2 x double>, <2 x double>* %127, align 8
  %129 = bitcast double* %arrayidx120 to <2 x double>*
  %130 = load <2 x double>, <2 x double>* %129, align 8
  %131 = bitcast double* %arrayidx116 to <2 x double>*
  store <2 x double> %130, <2 x double>* %131, align 8
  %132 = bitcast double* %arrayidx120 to <2 x double>*
  store <2 x double> %128, <2 x double>* %132, align 8
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1644004763, i32 -1532312974
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %.neg78 = add i32 %t286.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %142 = add i32 %t181.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1991684660, i32 -486386130
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2144282814, i32 -486386130
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %cmp150 = icmp slt i32 %t148.0, %i.0
  %161 = select i1 %cmp150, i32 -1819284760, i32 -1540675618
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %idxprom152 = sext i32 %t148.0 to i64
  %arrayidx154 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom152, i64 0
  %162 = load double, double* %arrayidx154, align 8
  %conv155 = fptosi double %162 to i32
  %idxprom156 = sext i32 %conv155 to i64
  %arrayidx158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom156, i64 0
  %163 = load i32, i32* %arrayidx158, align 4
  %arrayidx165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom156, i64 1
  %164 = load i32, i32* %arrayidx165, align 4
  %arrayidx172 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom156, i64 2
  %165 = load i32, i32* %arrayidx172, align 4
  %arrayidx175 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom152, i64 1
  %166 = load double, double* %arrayidx175, align 8
  %conv176 = fptosi double %166 to i32
  %idxprom177 = sext i32 %conv176 to i64
  %arrayidx179 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom177, i64 0
  %167 = load i32, i32* %arrayidx179, align 4
  %arrayidx186 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom177, i64 1
  %168 = load i32, i32* %arrayidx186, align 4
  %arrayidx193 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom177, i64 2
  %169 = load i32, i32* %arrayidx193, align 4
  %arrayidx196 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom152, i64 2
  %170 = load double, double* %arrayidx196, align 8
  %call197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 %163, i32 %164, i32 %165, i32 %167, i32 %168, i32 %169, double %170)
  br label %loopEntry.backedge

for.inc198:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -851221170, i32 -624311824
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %180 = add i32 %t148.0, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -91544637, i32 -624311824
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = add i32 %t1.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %.neg77 = add i32 %t2.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %t286.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom100alteredBB, i64 2
  %191 = load double, double* %arrayidx102alteredBB, align 8
  %192 = add i32 %t286.0, 1
  %idxprom104alteredBB = sext i32 %192 to i64
  %arrayidx106alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom104alteredBB, i64 2
  %193 = load double, double* %arrayidx106alteredBB, align 8
  store double %193, double* %arrayidx102alteredBB, align 8
  store double %191, double* %arrayidx106alteredBB, align 8
  %arrayidx116alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom100alteredBB, i64 0
  %arrayidx120alteredBB = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %d, i64 0, i64 %idxprom104alteredBB, i64 0
  %194 = bitcast double* %arrayidx116alteredBB to <2 x double>*
  %195 = load <2 x double>, <2 x double>* %194, align 8
  %196 = bitcast double* %arrayidx120alteredBB to <2 x double>*
  %197 = load <2 x double>, <2 x double>* %196, align 8
  %198 = bitcast double* %arrayidx116alteredBB to <2 x double>*
  store <2 x double> %197, <2 x double>* %198, align 8
  %199 = bitcast double* %arrayidx120alteredBB to <2 x double>*
  store <2 x double> %195, <2 x double>* %199, align 8
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %t148.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2579.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
