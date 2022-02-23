; ModuleID = 'build_ollvm/programs/19/827.ll'
source_filename = "source-C-CXX/19/827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1731899274, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1731899274, label %first
    i32 -1262481596, label %originalBB
    i32 1419775278, label %originalBBpart2
    i32 1898548455, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1262481596, i32 1898548455
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
  %18 = select i1 %17, i32 1419775278, i32 1898548455
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1262481596, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [11 x i8], align 1
  %b = alloca [4 x i8], align 1
  %arraydecay40 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -912335537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -912335537, label %for.cond
    i32 -1290115940, label %originalBB
    i32 1763446546, label %originalBBpart2
    i32 1634958432, label %for.body
    i32 28909750, label %for.inc
    i32 753818691, label %for.end
    i32 -1000814715, label %while.cond
    i32 -1117039633, label %while.body
    i32 -111289073, label %for.cond5
    i32 -422196855, label %for.body9
    i32 961910467, label %if.then
    i32 134581321, label %if.end
    i32 -1180418525, label %originalBB51
    i32 458797687, label %originalBBpart253
    i32 1162081230, label %for.inc17
    i32 232357750, label %for.end19
    i32 2038867994, label %for.cond20
    i32 1362088464, label %originalBB55
    i32 1864198129, label %originalBBpart257
    i32 2058221611, label %for.body22
    i32 1544098143, label %for.inc26
    i32 1500893553, label %originalBB59
    i32 -1506821764, label %originalBBpart273
    i32 -463744193, label %for.end28
    i32 1162951742, label %originalBB75
    i32 1847972756, label %originalBBpart277
    i32 -1729586932, label %for.cond29
    i32 1591693149, label %originalBB79
    i32 -2047579534, label %originalBBpart281
    i32 1592217591, label %for.body31
    i32 354344988, label %for.inc35
    i32 1159094213, label %originalBB83
    i32 -1363343228, label %originalBBpart292
    i32 1141976611, label %for.end37
    i32 1911121907, label %for.cond38
    i32 2068954382, label %for.body43
    i32 1063790295, label %for.inc47
    i32 1054068690, label %for.end49
    i32 500208612, label %while.end
    i32 1350306305, label %originalBBalteredBB
    i32 1737239193, label %originalBB51alteredBB
    i32 317478087, label %originalBB55alteredBB
    i32 207819058, label %originalBB59alteredBB
    i32 -2026368080, label %originalBB75alteredBB
    i32 2000576174, label %originalBB79alteredBB
    i32 -1680883135, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end49, %for.inc47, %for.body43, %for.cond38, %for.end37, %originalBBpart292, %originalBB83, %for.inc35, %for.body31, %originalBBpart281, %originalBB79, %for.cond29, %originalBBpart277, %originalBB75, %for.end28, %originalBBpart273, %originalBB59, %for.inc26, %for.body22, %originalBBpart257, %originalBB55, %for.cond20, %for.end19, %for.inc17, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body9, %for.cond5, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond38 ], [ %max.0, %for.end37 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB83 ], [ %max.0, %for.inc35 ], [ %max.0, %for.body31 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.cond29 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.end28 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB59 ], [ %max.0, %for.inc26 ], [ %max.0, %for.body22 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %if.end ], [ %29, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond5 ], [ %25, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %48, %for.inc17 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ 0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %149, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc35 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart273 ], [ %78, %originalBB59 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.cond20 ], [ 0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond5 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %150, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond38 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart292 ], [ %135, %originalBB83 ], [ %m.0, %for.inc35 ], [ %m.0, %for.body31 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %for.cond29 ], [ %m.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %m.0, %for.end28 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB59 ], [ %m.0, %for.inc26 ], [ %m.0, %for.body22 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end19 ], [ %m.0, %for.inc17 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %for.cond5 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBB51alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end49 ], [ %148, %for.inc47 ], [ %y.0, %for.body43 ], [ %y.0, %for.cond38 ], [ %145, %for.end37 ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB83 ], [ %y.0, %for.inc35 ], [ %y.0, %for.body31 ], [ %y.0, %originalBBpart281 ], [ %y.0, %originalBB79 ], [ %y.0, %for.cond29 ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB75 ], [ %y.0, %for.end28 ], [ %y.0, %originalBBpart273 ], [ %y.0, %originalBB59 ], [ %y.0, %for.inc26 ], [ %y.0, %for.body22 ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB55 ], [ %y.0, %for.cond20 ], [ %y.0, %for.end19 ], [ %y.0, %for.inc17 ], [ %y.0, %originalBBpart253 ], [ %y.0, %originalBB51 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body9 ], [ %y.0, %for.cond5 ], [ %y.0, %while.body ], [ %y.0, %while.cond ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB83alteredBB ], [ %temp.0, %originalBB79alteredBB ], [ %temp.0, %originalBB75alteredBB ], [ %temp.0, %originalBB59alteredBB ], [ %temp.0, %originalBB55alteredBB ], [ %temp.0, %originalBB51alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.end49 ], [ %temp.0, %for.inc47 ], [ %temp.0, %for.body43 ], [ %temp.0, %for.cond38 ], [ %temp.0, %for.end37 ], [ %temp.0, %originalBBpart292 ], [ %temp.0, %originalBB83 ], [ %temp.0, %for.inc35 ], [ %temp.0, %for.body31 ], [ %temp.0, %originalBBpart281 ], [ %temp.0, %originalBB79 ], [ %temp.0, %for.cond29 ], [ %temp.0, %originalBBpart277 ], [ %temp.0, %originalBB75 ], [ %temp.0, %for.end28 ], [ %temp.0, %originalBBpart273 ], [ %temp.0, %originalBB59 ], [ %temp.0, %for.inc26 ], [ %temp.0, %for.body22 ], [ %temp.0, %originalBBpart257 ], [ %temp.0, %originalBB55 ], [ %temp.0, %for.cond20 ], [ %temp.0, %for.end19 ], [ %temp.0, %for.inc17 ], [ %temp.0, %originalBBpart253 ], [ %temp.0, %originalBB51 ], [ %temp.0, %if.end ], [ %j.0, %if.then ], [ %temp.0, %for.body9 ], [ %temp.0, %for.cond5 ], [ 0, %while.body ], [ %temp.0, %while.cond ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1159094213, %originalBB83alteredBB ], [ 1591693149, %originalBB79alteredBB ], [ 1162951742, %originalBB75alteredBB ], [ 1500893553, %originalBB59alteredBB ], [ 1362088464, %originalBB55alteredBB ], [ -1180418525, %originalBB51alteredBB ], [ -1290115940, %originalBBalteredBB ], [ -1000814715, %for.end49 ], [ 1911121907, %for.inc47 ], [ 1063790295, %for.body43 ], [ %146, %for.cond38 ], [ 1911121907, %for.end37 ], [ -1729586932, %originalBBpart292 ], [ %144, %originalBB83 ], [ %134, %for.inc35 ], [ 354344988, %for.body31 ], [ %124, %originalBBpart281 ], [ %123, %originalBB79 ], [ %114, %for.cond29 ], [ -1729586932, %originalBBpart277 ], [ %105, %originalBB75 ], [ %96, %for.end28 ], [ 2038867994, %originalBBpart273 ], [ %87, %originalBB59 ], [ %77, %for.inc26 ], [ 1544098143, %for.body22 ], [ %67, %originalBBpart257 ], [ %66, %originalBB55 ], [ %57, %for.cond20 ], [ 2038867994, %for.end19 ], [ -111289073, %for.inc17 ], [ 1162081230, %originalBBpart253 ], [ %47, %originalBB51 ], [ %38, %if.end ], [ 134581321, %if.then ], [ %28, %for.body9 ], [ %26, %for.cond5 ], [ -111289073, %while.body ], [ %24, %while.cond ], [ -1000814715, %for.end ], [ -912335537, %for.inc ], [ 28909750, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1290115940, i32 1350306305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1763446546, i32 1350306305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1634958432, i32 753818691
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay40)
  %20 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %20, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %21 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %21, align 8
  %22 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %vbase.offset
  %23 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %23)
  %tobool.not = icmp eq i8* %call1, null
  %24 = select i1 %tobool.not, i32 500208612, i32 -1117039633
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2)
  %25 = load i8, i8* %arraydecay40, align 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay40) #6
  %cmp8 = icmp ugt i64 %call7, %conv
  %26 = select i1 %cmp8, i32 -422196855, i32 232357750
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom10
  %27 = load i8, i8* %arrayidx11, align 1
  %cmp14 = icmp sgt i8 %27, %max.0
  %28 = select i1 %cmp14, i32 961910467, i32 134581321
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom15
  %29 = load i8, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1180418525, i32 1737239193
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 458797687, i32 1737239193
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1362088464, i32 317478087
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp21 = icmp sle i32 %k.0, %temp.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1864198129, i32 317478087
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %67 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2058221611, i32 -463744193
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom23
  %68 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %68)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1500893553, i32 207819058
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %78 = add i32 %k.0, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1506821764, i32 207819058
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1162951742, i32 -2026368080
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1847972756, i32 -2026368080
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1591693149, i32 2000576174
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %m.0, 3
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2047579534, i32 2000576174
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %124 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1592217591, i32 1141976611
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %m.0 to i64
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom32
  %125 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %125)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1159094213, i32 -1680883135
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %135 = add i32 %m.0, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1363343228, i32 -1680883135
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %145 = add i32 %temp.0, 1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %conv39 = sext i32 %y.0 to i64
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay40) #6
  %cmp42 = icmp ugt i64 %call41, %conv39
  %146 = select i1 %cmp42, i32 2068954382, i32 1054068690
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %y.0 to i64
  %arrayidx45 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom44
  %147 = load i8, i8* %arrayidx45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %147)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %148 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
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
