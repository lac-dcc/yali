; ModuleID = 'build_ollvm/programs/20/538.ll'
source_filename = "source-C-CXX/20/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [301 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx4 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2007274057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2007274057, label %for.cond
    i32 1904946341, label %for.body
    i32 -1295151523, label %for.inc
    i32 -540892116, label %for.end
    i32 -710898734, label %for.cond7
    i32 -1316400882, label %for.body9
    i32 -608115008, label %originalBB
    i32 395620160, label %originalBBpart2
    i32 188775076, label %if.then
    i32 -134653885, label %if.end
    i32 -1832804679, label %for.inc21
    i32 1153114780, label %for.end23
    i32 20825080, label %for.cond24
    i32 219991751, label %for.body26
    i32 -534092640, label %if.then32
    i32 30918386, label %originalBB59
    i32 -957695224, label %originalBBpart277
    i32 -1211060209, label %if.then37
    i32 1999570516, label %if.else
    i32 276770048, label %if.end48
    i32 -1242968659, label %if.end49
    i32 270018069, label %for.inc50
    i32 293758682, label %originalBB79
    i32 187477755, label %originalBBpart290
    i32 1868542461, label %for.end52
    i32 -1902209967, label %if.then54
    i32 -354743930, label %originalBB92
    i32 -574399530, label %originalBBpart294
    i32 -147512808, label %if.end56
    i32 992147830, label %originalBBalteredBB
    i32 -1750447300, label %originalBB59alteredBB
    i32 28222047, label %originalBB79alteredBB
    i32 209615306, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB92, %if.then54, %for.end52, %originalBBpart290, %originalBB79, %for.inc50, %if.end49, %if.end48, %if.else, %if.then37, %originalBBpart277, %originalBB59, %if.then32, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then54 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart290 ], [ %65, %originalBB79 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.else ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %29, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB92alteredBB ], [ %r.0, %originalBB79alteredBB ], [ %r.0, %originalBB59alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart294 ], [ %r.0, %originalBB92 ], [ %r.0, %if.then54 ], [ %r.0, %for.end52 ], [ %r.0, %originalBBpart290 ], [ %r.0, %originalBB79 ], [ %r.0, %for.inc50 ], [ %r.0, %if.end49 ], [ %r.0, %if.end48 ], [ %r.0, %if.else ], [ %r.0, %if.then37 ], [ %r.0, %originalBBpart277 ], [ %r.0, %originalBB59 ], [ %r.0, %if.then32 ], [ %r.0, %for.body26 ], [ %r.0, %for.cond24 ], [ %r.0, %for.end23 ], [ %r.0, %for.inc21 ], [ %r.0, %if.end ], [ %i.0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body9 ], [ %r.0, %for.cond7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %94, %originalBB59alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.then54 ], [ %p.0, %for.end52 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB79 ], [ %p.0, %for.inc50 ], [ %p.0, %if.end49 ], [ %p.0, %if.end48 ], [ %p.0, %if.else ], [ %p.0, %if.then37 ], [ %p.0, %originalBBpart277 ], [ %42, %originalBB59 ], [ %p.0, %if.then32 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond24 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %if.then54 ], [ %sum.0, %for.end52 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.inc50 ], [ %sum.0, %if.end49 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.else ], [ %sum.0, %if.then37 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB59 ], [ %sum.0, %if.then32 ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond24 ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc21 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %if.then54 ], [ %b.0, %for.end52 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB79 ], [ %b.0, %for.inc50 ], [ %b.0, %if.end49 ], [ %b.0, %if.end48 ], [ %b.0, %if.else ], [ %b.0, %if.then37 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB59 ], [ %b.0, %if.then32 ], [ %b.0, %for.body26 ], [ %b.0, %for.cond24 ], [ %b.0, %for.end23 ], [ %b.0, %for.inc21 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %div, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %if.then54 ], [ %d.0, %for.end52 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB79 ], [ %d.0, %for.inc50 ], [ %d.0, %if.end49 ], [ %d.0, %if.end48 ], [ %d.0, %if.else ], [ %d.0, %if.then37 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB59 ], [ %d.0, %if.then32 ], [ %d.0, %for.body26 ], [ %d.0, %for.cond24 ], [ %d.0, %for.end23 ], [ %d.0, %for.inc21 ], [ %d.0, %if.end ], [ %call18, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %call5, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %if.then54 ], [ %max.0, %for.end52 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB79 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %max.0, %if.end48 ], [ %max.0, %if.else ], [ %max.0, %if.then37 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB59 ], [ %max.0, %if.then32 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %if.end ], [ %28, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %5, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -354743930, %originalBB92alteredBB ], [ 293758682, %originalBB79alteredBB ], [ 30918386, %originalBB59alteredBB ], [ -608115008, %originalBBalteredBB ], [ -147512808, %originalBBpart294 ], [ %93, %originalBB92 ], [ %84, %if.then54 ], [ %75, %for.end52 ], [ 20825080, %originalBBpart290 ], [ %74, %originalBB79 ], [ %64, %for.inc50 ], [ 270018069, %if.end49 ], [ -1242968659, %if.end48 ], [ 276770048, %if.else ], [ 276770048, %if.then37 ], [ %53, %originalBBpart277 ], [ %52, %originalBB59 ], [ %41, %if.then32 ], [ %32, %for.body26 ], [ %30, %for.cond24 ], [ 20825080, %for.end23 ], [ -710898734, %for.inc21 ], [ -1832804679, %if.end ], [ -134653885, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body9 ], [ %7, %for.cond7 ], [ -710898734, %for.end ], [ 2007274057, %for.inc ], [ -1295151523, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1904946341, i32 -540892116
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %2 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %2
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %conv = sitofp i32 %4 to double
  %div = fdiv double %sum.0, %conv
  %5 = load double, double* %arrayidx4, align 16
  %sub = fsub double %5, %div
  %call5 = call double @llvm.fabs.f64(double %sub)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp8, i32 -1316400882, i32 1153114780
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -608115008, i32 992147830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom10
  %17 = load double, double* %arrayidx11, align 8
  %sub12 = fsub double %17, %b.0
  %call13 = call double @llvm.fabs.f64(double %sub12)
  %cmp14 = fcmp oge double %call13, %d.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 395620160, i32 992147830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %27 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 188775076, i32 -134653885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom15
  %28 = load double, double* %arrayidx16, align 8
  %sub17 = fsub double %28, %b.0
  %call18 = call double @llvm.fabs.f64(double %sub17)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %r.0
  %30 = select i1 %cmp25, i32 219991751, i32 1868542461
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom27
  %31 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %31, %b.0
  %call30 = call double @llvm.fabs.f64(double %sub29)
  %cmp31 = fcmp oeq double %call30, %d.0
  %32 = select i1 %cmp31, i32 -534092640, i32 -1242968659
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 30918386, i32 -1750447300
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %42 = add i32 %p.0, 1
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom34
  %43 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp olt double %43, %max.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -957695224, i32 -1750447300
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %53 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1211060209, i32 1999570516
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom38
  %54 = load double, double* %arrayidx39, align 8
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %54)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8 signext 44)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call41, double %max.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %max.0)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call43, i8 signext 44)
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom45
  %55 = load double, double* %arrayidx46, align 8
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call44, double %55)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 293758682, i32 28222047
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 187477755, i32 28222047
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %p.0, 0
  %75 = select i1 %cmp53, i32 -1902209967, i32 -147512808
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -354743930, i32 209615306
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %max.0)
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -574399530, i32 209615306
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %max.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1679872728, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1679872728, label %first
    i32 2140082701, label %originalBB
    i32 604026186, label %originalBBpart2
    i32 -688321594, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2140082701, i32 -688321594
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
  %17 = select i1 %16, i32 604026186, i32 -688321594
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2140082701, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
