; ModuleID = 'build_ollvm/programs/69/1265.ll'
source_filename = "source-C-CXX/69/1265.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1265.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [2000 x double], align 16
  %y = alloca [2000 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1018171773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1018171773, label %for.cond
    i32 487924433, label %originalBB
    i32 -1556502587, label %originalBBpart2
    i32 -529220823, label %for.body
    i32 111773574, label %originalBB66
    i32 -1121159163, label %originalBBpart268
    i32 1511269854, label %for.inc
    i32 99658313, label %for.end
    i32 -1991624045, label %originalBB70
    i32 -533195797, label %originalBBpart272
    i32 1782572638, label %for.cond5
    i32 -739100471, label %for.body7
    i32 -605571127, label %for.cond8
    i32 -1412509926, label %for.body10
    i32 -1574869699, label %originalBB74
    i32 268082113, label %originalBBpart2130
    i32 403853691, label %if.then
    i32 -7016576, label %originalBB132
    i32 -1099405328, label %originalBBpart2188
    i32 -689642865, label %if.end
    i32 1026609622, label %for.inc59
    i32 -310708860, label %originalBB190
    i32 989670599, label %originalBBpart2206
    i32 916131317, label %for.end61
    i32 -190734950, label %for.inc62
    i32 942006446, label %for.end64
    i32 6840997, label %originalBBalteredBB
    i32 497433988, label %originalBB66alteredBB
    i32 312880619, label %originalBB70alteredBB
    i32 135174328, label %originalBB74alteredBB
    i32 -1616694218, label %originalBB132alteredBB
    i32 -491476550, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB132alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc62, %for.end61, %originalBBpart2206, %originalBB190, %for.inc59, %if.end, %originalBBpart2188, %originalBB132, %if.then, %originalBBpart2130, %originalBB74, %for.body10, %for.cond8, %for.body7, %for.cond5, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %141, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %153, %originalBB190alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2206 ], [ %131, %originalBB190 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %60, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB190alteredBB ], [ %call58alteredBB, %originalBB132alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc62 ], [ %d.0, %for.end61 ], [ %d.0, %originalBBpart2206 ], [ %d.0, %originalBB190 ], [ %d.0, %for.inc59 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2188 ], [ %call58, %originalBB132 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB74 ], [ %d.0, %for.body10 ], [ %d.0, %for.cond8 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB70 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB66 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -310708860, %originalBB190alteredBB ], [ -7016576, %originalBB132alteredBB ], [ -1574869699, %originalBB74alteredBB ], [ -1991624045, %originalBB70alteredBB ], [ 111773574, %originalBB66alteredBB ], [ 487924433, %originalBBalteredBB ], [ 1782572638, %for.inc62 ], [ -190734950, %for.end61 ], [ -605571127, %originalBBpart2206 ], [ %140, %originalBB190 ], [ %130, %for.inc59 ], [ 1026609622, %if.end ], [ -689642865, %originalBBpart2188 ], [ %121, %originalBB132 ], [ %101, %if.then ], [ %92, %originalBBpart2130 ], [ %91, %originalBB74 ], [ %71, %for.body10 ], [ %62, %for.cond8 ], [ -605571127, %for.body7 ], [ %59, %for.cond5 ], [ 1782572638, %originalBBpart272 ], [ %56, %originalBB70 ], [ %47, %for.end ], [ -1018171773, %for.inc ], [ 1511269854, %originalBBpart268 ], [ %37, %originalBB66 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 487924433, i32 6840997
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1556502587, i32 6840997
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -529220823, i32 99658313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 111773574, i32 497433988
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %arrayidx3 = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %arrayidx3)
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1121159163, i32 497433988
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1991624045, i32 312880619
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -533195797, i32 312880619
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, -1
  %cmp6 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp6, i32 -739100471, i32 942006446
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp9, i32 -1412509926, i32 916131317
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1574869699, i32 135174328
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom11
  %72 = load double, double* %arrayidx12, align 8
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom13
  %73 = load double, double* %arrayidx14, align 8
  %arrayidx22 = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom11
  %74 = load double, double* %arrayidx22, align 8
  %arrayidx24 = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom13
  %75 = load double, double* %arrayidx24, align 8
  %76 = insertelement <2 x double> poison, double %72, i32 0
  %77 = insertelement <2 x double> %76, double %74, i32 1
  %78 = insertelement <2 x double> poison, double %73, i32 0
  %79 = insertelement <2 x double> %78, double %75, i32 1
  %80 = fsub <2 x double> %77, %79
  %81 = fmul <2 x double> %80, %80
  %shift = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %82 = fadd <2 x double> %81, %shift
  %add32 = extractelement <2 x double> %82, i32 0
  %mul33 = fmul double %d.0, %d.0
  %cmp34 = fcmp ogt double %add32, %mul33
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 268082113, i32 135174328
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %92 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 403853691, i32 -689642865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -7016576, i32 -1616694218
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom35
  %102 = load double, double* %arrayidx36, align 8
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom37
  %103 = load double, double* %arrayidx38, align 8
  %arrayidx47 = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom35
  %104 = load double, double* %arrayidx47, align 8
  %arrayidx49 = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom37
  %105 = load double, double* %arrayidx49, align 8
  %106 = insertelement <2 x double> poison, double %102, i32 0
  %107 = insertelement <2 x double> %106, double %104, i32 1
  %108 = insertelement <2 x double> poison, double %103, i32 0
  %109 = insertelement <2 x double> %108, double %105, i32 1
  %110 = fsub <2 x double> %107, %109
  %111 = fmul <2 x double> %110, %110
  %shift48 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %112 = fadd <2 x double> %111, %shift48
  %add57 = extractelement <2 x double> %112, i32 0
  %call58 = call double @sqrt(double %add57) #6
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1099405328, i32 -1616694218
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -310708860, i32 -491476550
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 989670599, i32 -491476550
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %d.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1alteredBB, double* nonnull dereferenceable(8) %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom35alteredBB
  %142 = load double, double* %arrayidx36alteredBB, align 8
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom37alteredBB
  %143 = load double, double* %arrayidx38alteredBB, align 8
  %arrayidx47alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom35alteredBB
  %144 = load double, double* %arrayidx47alteredBB, align 8
  %arrayidx49alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %y, i64 0, i64 %idxprom37alteredBB
  %145 = load double, double* %arrayidx49alteredBB, align 8
  %146 = insertelement <2 x double> poison, double %142, i32 0
  %147 = insertelement <2 x double> %146, double %144, i32 1
  %148 = insertelement <2 x double> poison, double %143, i32 0
  %149 = insertelement <2 x double> %148, double %145, i32 1
  %150 = fsub <2 x double> %147, %149
  %151 = fmul <2 x double> %150, %150
  %shift49 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %152 = fadd <2 x double> %151, %shift49
  %add57alteredBB = extractelement <2 x double> %152, i32 0
  %call58alteredBB = call double @sqrt(double %add57alteredBB) #6
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1265.cpp() #0 section ".text.startup" {
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
