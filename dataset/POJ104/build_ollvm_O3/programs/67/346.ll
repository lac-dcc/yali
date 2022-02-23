; ModuleID = 'build_ollvm/programs/67/346.ll'
source_filename = "source-C-CXX/67/346.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_346.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5primei(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %conv1alteredBB = sitofp i32 %n to double
  %0 = icmp slt i32 %n, 0
  br i1 %0, label %loopEntry.us, label %loopEntry, !prof !1

loopEntry.us:                                     ; preds = %entry, %loopEntry.us.backedge
  %retval.0.us = phi i32 [ %retval.0.us.be, %loopEntry.us.backedge ], [ undef, %entry ]
  %m.0.us = phi i32 [ %m.0.us.be, %loopEntry.us.backedge ], [ 2, %entry ]
  %switchVar.0.us = phi i32 [ %switchVar.0.us.be, %loopEntry.us.backedge ], [ -1863475331, %entry ]
  switch i32 %switchVar.0.us, label %loopEntry.us.backedge [
    i32 -1863475331, label %for.cond.us
    i32 131624454, label %originalBB.us
    i32 2065404808, label %originalBBpart2.us
    i32 -1816070488, label %for.body.us
    i32 -208792491, label %if.then.us
    i32 -1180520004, label %if.end.us
    i32 -1695514682, label %for.inc.us
    i32 592870528, label %for.end.us
    i32 -190136182, label %return
    i32 25195851, label %originalBBalteredBB.us
  ]

originalBBalteredBB.us:                           ; preds = %loopEntry.us
  %callalteredBB.us = tail call double @sqrt(double %conv1alteredBB) #6
  br label %loopEntry.us.backedge

for.end.us:                                       ; preds = %loopEntry.us
  br label %loopEntry.us.backedge

for.inc.us:                                       ; preds = %loopEntry.us
  %1 = add i32 %m.0.us, 1
  br label %loopEntry.us.backedge

if.end.us:                                        ; preds = %loopEntry.us
  br label %loopEntry.us.backedge

if.then.us:                                       ; preds = %loopEntry.us
  br label %loopEntry.us.backedge

for.body.us:                                      ; preds = %loopEntry.us
  %rem.us = srem i32 %n, %m.0.us
  %cmp2.us = icmp eq i32 %rem.us, 0
  %2 = select i1 %cmp2.us, i32 -208792491, i32 -1180520004
  br label %loopEntry.us.backedge

originalBBpart2.us:                               ; preds = %loopEntry.us
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload.us = load volatile i1, i1* %cmp.reg2mem, align 1
  %3 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload.us, i32 -1816070488, i32 592870528
  br label %loopEntry.us.backedge

originalBB.us:                                    ; preds = %loopEntry.us
  %conv.us = sitofp i32 %m.0.us to double
  %call.us = tail call double @sqrt(double %conv1alteredBB) #6
  %cmp.us = fcmp oge double %call.us, %conv.us
  store i1 %cmp.us, i1* %cmp.reg2mem, align 1
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2065404808, i32 25195851
  br label %loopEntry.us.backedge

for.cond.us:                                      ; preds = %loopEntry.us
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 131624454, i32 25195851
  br label %loopEntry.us.backedge

loopEntry.us.backedge:                            ; preds = %for.cond.us, %originalBB.us, %originalBBpart2.us, %for.body.us, %if.then.us, %if.end.us, %for.inc.us, %for.end.us, %originalBBalteredBB.us, %loopEntry.us
  %retval.0.us.be = phi i32 [ %retval.0.us, %loopEntry.us ], [ 1, %for.end.us ], [ %retval.0.us, %for.inc.us ], [ %retval.0.us, %if.end.us ], [ 0, %if.then.us ], [ %retval.0.us, %for.body.us ], [ %retval.0.us, %originalBBpart2.us ], [ %retval.0.us, %originalBB.us ], [ %retval.0.us, %for.cond.us ], [ %retval.0.us, %originalBBalteredBB.us ]
  %m.0.us.be = phi i32 [ %m.0.us, %loopEntry.us ], [ %m.0.us, %for.end.us ], [ %1, %for.inc.us ], [ %m.0.us, %if.end.us ], [ %m.0.us, %if.then.us ], [ %m.0.us, %for.body.us ], [ %m.0.us, %originalBBpart2.us ], [ %m.0.us, %originalBB.us ], [ %m.0.us, %for.cond.us ], [ %m.0.us, %originalBBalteredBB.us ]
  %switchVar.0.us.be = phi i32 [ %switchVar.0.us, %loopEntry.us ], [ -190136182, %for.end.us ], [ -1863475331, %for.inc.us ], [ -1695514682, %if.end.us ], [ -190136182, %if.then.us ], [ %2, %for.body.us ], [ %3, %originalBBpart2.us ], [ %12, %originalBB.us ], [ %21, %for.cond.us ], [ 131624454, %originalBBalteredBB.us ]
  br label %loopEntry.us

loopEntry:                                        ; preds = %entry, %loopEntry.backedge
  %retval.0 = phi i32 [ %retval.0.be, %loopEntry.backedge ], [ undef, %entry ]
  %m.0 = phi i32 [ %m.0.be, %loopEntry.backedge ], [ 2, %entry ]
  %switchVar.0 = phi i32 [ %switchVar.0.be, %loopEntry.backedge ], [ -1863475331, %entry ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1863475331, label %for.cond
    i32 131624454, label %originalBB
    i32 2065404808, label %originalBBpart2
    i32 -1816070488, label %for.body
    i32 -208792491, label %if.then
    i32 -1180520004, label %if.end
    i32 -1695514682, label %for.inc
    i32 592870528, label %for.end
    i32 -190136182, label %return
    i32 25195851, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 131624454, i32 25195851
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %m.0 to double
  %call = tail call double @sqrt(double %conv1alteredBB) #6
  %cmp = fcmp oge double %call, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2065404808, i32 25195851
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1816070488, i32 592870528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %m.0
  %cmp2 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp2, i32 -208792491, i32 -1180520004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry, %loopEntry.us
  %.us-phi = phi i32 [ %retval.0.us, %loopEntry.us ], [ %retval.0, %loopEntry ]
  ret i32 %.us-phi

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %originalBBalteredBB, %loopEntry, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBalteredBB ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %for.end ], [ %42, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %originalBBalteredBB ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -190136182, %for.end ], [ -1863475331, %for.inc ], [ -1695514682, %if.end ], [ -190136182, %if.then ], [ %41, %for.body ], [ %40, %originalBBpart2 ], [ %39, %originalBB ], [ %30, %for.cond ], [ 131624454, %originalBBalteredBB ]
  br label %loopEntry
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp1.0 = phi i32 [ undef, %entry ], [ %temp1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1196841673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1196841673, label %for.cond
    i32 -2004179787, label %for.body
    i32 -1742122195, label %originalBB
    i32 -1854475445, label %originalBBpart2
    i32 -1317066275, label %if.then
    i32 2115997016, label %originalBB29
    i32 1459741975, label %originalBBpart231
    i32 -2012694641, label %for.cond2
    i32 709123905, label %for.body4
    i32 1772654175, label %originalBB33
    i32 -1570308301, label %originalBBpart235
    i32 1746084574, label %if.then6
    i32 -1480169748, label %if.then9
    i32 -598599380, label %if.end
    i32 -1540439852, label %if.end17
    i32 -204575125, label %for.inc
    i32 -1951723761, label %originalBB37
    i32 979887600, label %originalBBpart253
    i32 1081957423, label %for.end
    i32 1084439906, label %originalBB55
    i32 -1680518955, label %originalBBpart257
    i32 -978416114, label %if.end18
    i32 1677227793, label %for.inc19
    i32 1047767119, label %originalBB59
    i32 -1725811856, label %originalBBpart273
    i32 2129825319, label %for.end21
    i32 370897933, label %originalBB75
    i32 -1888174126, label %originalBBpart277
    i32 1928460249, label %originalBBalteredBB
    i32 1117330283, label %originalBB29alteredBB
    i32 -1201471513, label %originalBB33alteredBB
    i32 1118206668, label %originalBB37alteredBB
    i32 -1729019406, label %originalBB55alteredBB
    i32 90422257, label %originalBB59alteredBB
    i32 -1411540590, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB75, %for.end21, %originalBBpart273, %originalBB59, %for.inc19, %if.end18, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB37, %for.inc, %if.end17, %if.end, %if.then9, %if.then6, %originalBBpart235, %originalBB33, %for.body4, %for.cond2, %originalBBpart231, %originalBB29, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart273 ], [ %109, %originalBB59 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %temp1.0.be = phi i32 [ %temp1.0, %loopEntry ], [ %temp1.0, %originalBB75alteredBB ], [ %temp1.0, %originalBB59alteredBB ], [ %temp1.0, %originalBB55alteredBB ], [ %137, %originalBB37alteredBB ], [ %temp1.0, %originalBB33alteredBB ], [ 2, %originalBB29alteredBB ], [ %temp1.0, %originalBBalteredBB ], [ %temp1.0, %originalBB75 ], [ %temp1.0, %for.end21 ], [ %temp1.0, %originalBBpart273 ], [ %temp1.0, %originalBB59 ], [ %temp1.0, %for.inc19 ], [ %temp1.0, %if.end18 ], [ %temp1.0, %originalBBpart257 ], [ %temp1.0, %originalBB55 ], [ %temp1.0, %for.end ], [ %temp1.0, %originalBBpart253 ], [ %72, %originalBB37 ], [ %temp1.0, %for.inc ], [ %temp1.0, %if.end17 ], [ %temp1.0, %if.end ], [ %temp1.0, %if.then9 ], [ %temp1.0, %if.then6 ], [ %temp1.0, %originalBBpart235 ], [ %temp1.0, %originalBB33 ], [ %temp1.0, %for.body4 ], [ %temp1.0, %for.cond2 ], [ %temp1.0, %originalBBpart231 ], [ 2, %originalBB29 ], [ %temp1.0, %if.then ], [ %temp1.0, %originalBBpart2 ], [ %temp1.0, %originalBB ], [ %temp1.0, %for.body ], [ %temp1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 370897933, %originalBB75alteredBB ], [ 1047767119, %originalBB59alteredBB ], [ 1084439906, %originalBB55alteredBB ], [ -1951723761, %originalBB37alteredBB ], [ 1772654175, %originalBB33alteredBB ], [ 2115997016, %originalBB29alteredBB ], [ -1742122195, %originalBBalteredBB ], [ %136, %originalBB75 ], [ %127, %for.end21 ], [ -1196841673, %originalBBpart273 ], [ %118, %originalBB59 ], [ %108, %for.inc19 ], [ 1677227793, %if.end18 ], [ -978416114, %originalBBpart257 ], [ %99, %originalBB55 ], [ %90, %for.end ], [ -2012694641, %originalBBpart253 ], [ %81, %originalBB37 ], [ %71, %for.inc ], [ -204575125, %if.end17 ], [ -1540439852, %if.end ], [ 1081957423, %if.then9 ], [ %61, %if.then6 ], [ %59, %originalBBpart235 ], [ %58, %originalBB33 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ -2012694641, %originalBBpart231 ], [ %39, %originalBB29 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 2129825319, i32 -2004179787
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1742122195, i32 1928460249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = and i32 %i.0, 1
  %cmp1 = icmp eq i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1854475445, i32 1928460249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1317066275, i32 -978416114
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2115997016, i32 1117330283
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1459741975, i32 1117330283
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, %temp1.0
  %40 = select i1 %cmp3, i32 709123905, i32 1081957423
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1772654175, i32 -1201471513
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call5 = call i32 @_Z5primei(i32 %temp1.0)
  %tobool = icmp ne i32 %call5, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1570308301, i32 -1201471513
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %59 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1746084574, i32 -1540439852
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %60 = sub i32 %i.0, %temp1.0
  %call7 = call i32 @_Z5primei(i32 %60)
  %tobool8.not = icmp eq i32 %call7, 0
  %61 = select i1 %tobool8.not, i32 -598599380, i32 -1480169748
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call11, i32 %temp1.0)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %62 = sub i32 %i.0, %temp1.0
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call13, i32 %62)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1951723761, i32 1118206668
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %72 = add i32 %temp1.0, 1
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 979887600, i32 1118206668
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1084439906, i32 -1729019406
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1680518955, i32 -1729019406
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1047767119, i32 90422257
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1725811856, i32 90422257
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 370897933, i32 -1411540590
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1888174126, i32 -1411540590
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 @_Z5primei(i32 %temp1.0)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %temp1.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_346.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
