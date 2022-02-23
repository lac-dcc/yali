; ModuleID = 'build_ollvm/programs/101/746.ll'
source_filename = "source-C-CXX/101/746.cpp"
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
@mHeight = global [40 x double] zeroinitializer, align 16
@fHeight = global [40 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%0.2f \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%0.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4compPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #3 {
entry:
  %.reg2mem5 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %0 = bitcast i8* %a to double*
  %1 = load double, double* %0, align 8
  store double %1, double* %.reg2mem, align 8
  %2 = bitcast i8* %b to double*
  %3 = load double, double* %2, align 8
  store double %3, double* %.reg2mem5, align 8
  %cmp1 = fcmp olt double %1, %3
  %4 = select i1 %cmp1, i32 -114733753, i32 -739418153
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1854523194, %entry ], [ 685309828, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 1854523194, label %first
    i32 -1578911396, label %loopEntry.outer.backedge
    i32 -1734038619, label %loopEntry.outer3.backedge
    i32 -114733753, label %if.then2
    i32 -739418153, label %if.else3
    i32 685309828, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile double, double* %.reg2mem5, align 8
  %cmp = fcmp ogt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %5 = select i1 %cmp, i32 -1578911396, i32 -1734038619
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph4.be = phi i32 [ %5, %first ], [ %4, %loopEntry ]
  br label %loopEntry.outer3

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.outer.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else3, %if.then2
  %retval.0.ph.be = phi i32 [ -1, %if.then2 ], [ 0, %if.else3 ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %n = alloca i32, align 4
  %temp = alloca [10 x i8], align 1
  %height = alloca double, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mCount.0 = phi i32 [ 0, %entry ], [ %mCount.0.be, %loopEntry.backedge ]
  %fCount.0 = phi i32 [ 0, %entry ], [ %fCount.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1352070923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1352070923, label %for.cond
    i32 626534513, label %for.body
    i32 977786152, label %if.then
    i32 -1171892753, label %originalBB
    i32 -900878888, label %originalBBpart2
    i32 2082901501, label %if.else
    i32 2088969450, label %if.end
    i32 -1245536325, label %originalBB33
    i32 829573320, label %originalBBpart235
    i32 1221860781, label %for.inc
    i32 -66474930, label %for.end
    i32 -2051586529, label %originalBB37
    i32 -1090011970, label %originalBBpart239
    i32 -1943291691, label %for.cond11
    i32 -804314213, label %for.body13
    i32 991304342, label %for.inc17
    i32 -617562982, label %for.end19
    i32 1090625057, label %for.cond20
    i32 1632768313, label %for.body22
    i32 -2026515488, label %originalBB41
    i32 154528856, label %originalBBpart255
    i32 -2135174684, label %for.inc28
    i32 -50841439, label %originalBB57
    i32 971508025, label %originalBBpart267
    i32 1303695281, label %for.end30
    i32 1759515439, label %originalBBalteredBB
    i32 1581628629, label %originalBB33alteredBB
    i32 1272823123, label %originalBB37alteredBB
    i32 354995791, label %originalBB41alteredBB
    i32 -1403227003, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB57, %for.inc28, %originalBBpart255, %originalBB41, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.body13, %for.cond11, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %mCount.0.be = phi i32 [ %mCount.0, %loopEntry ], [ %mCount.0, %originalBB57alteredBB ], [ %mCount.0, %originalBB41alteredBB ], [ %mCount.0, %originalBB37alteredBB ], [ %mCount.0, %originalBB33alteredBB ], [ %108, %originalBBalteredBB ], [ %mCount.0, %originalBBpart267 ], [ %mCount.0, %originalBB57 ], [ %mCount.0, %for.inc28 ], [ %mCount.0, %originalBBpart255 ], [ %mCount.0, %originalBB41 ], [ %mCount.0, %for.body22 ], [ %mCount.0, %for.cond20 ], [ %mCount.0, %for.end19 ], [ %mCount.0, %for.inc17 ], [ %mCount.0, %for.body13 ], [ %mCount.0, %for.cond11 ], [ %mCount.0, %originalBBpart239 ], [ %mCount.0, %originalBB37 ], [ %mCount.0, %for.end ], [ %mCount.0, %for.inc ], [ %mCount.0, %originalBBpart235 ], [ %mCount.0, %originalBB33 ], [ %mCount.0, %if.end ], [ %mCount.0, %if.else ], [ %mCount.0, %originalBBpart2 ], [ %13, %originalBB ], [ %mCount.0, %if.then ], [ %mCount.0, %for.body ], [ %mCount.0, %for.cond ]
  %fCount.0.be = phi i32 [ %fCount.0, %loopEntry ], [ %fCount.0, %originalBB57alteredBB ], [ %fCount.0, %originalBB41alteredBB ], [ %fCount.0, %originalBB37alteredBB ], [ %fCount.0, %originalBB33alteredBB ], [ %fCount.0, %originalBBalteredBB ], [ %fCount.0, %originalBBpart267 ], [ %fCount.0, %originalBB57 ], [ %fCount.0, %for.inc28 ], [ %fCount.0, %originalBBpart255 ], [ %fCount.0, %originalBB41 ], [ %fCount.0, %for.body22 ], [ %fCount.0, %for.cond20 ], [ %fCount.0, %for.end19 ], [ %fCount.0, %for.inc17 ], [ %fCount.0, %for.body13 ], [ %fCount.0, %for.cond11 ], [ %fCount.0, %originalBBpart239 ], [ %fCount.0, %originalBB37 ], [ %fCount.0, %for.end ], [ %fCount.0, %for.inc ], [ %fCount.0, %originalBBpart235 ], [ %fCount.0, %originalBB33 ], [ %fCount.0, %if.end ], [ %.neg19, %if.else ], [ %fCount.0, %originalBBpart2 ], [ %fCount.0, %originalBB ], [ %fCount.0, %if.then ], [ %fCount.0, %for.body ], [ %fCount.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB57alteredBB ], [ %i.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %96, %originalBB57 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %63, %for.inc17 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -50841439, %originalBB57alteredBB ], [ -2026515488, %originalBB41alteredBB ], [ -2051586529, %originalBB37alteredBB ], [ -1245536325, %originalBB33alteredBB ], [ -1171892753, %originalBBalteredBB ], [ 1090625057, %originalBBpart267 ], [ %105, %originalBB57 ], [ %95, %for.inc28 ], [ -2135174684, %originalBBpart255 ], [ %86, %originalBB41 ], [ %74, %for.body22 ], [ %65, %for.cond20 ], [ 1090625057, %for.end19 ], [ -1943291691, %for.inc17 ], [ 991304342, %for.body13 ], [ %61, %for.cond11 ], [ -1943291691, %originalBBpart239 ], [ %60, %originalBB37 ], [ %51, %for.end ], [ 1352070923, %for.inc ], [ 1221860781, %originalBBpart235 ], [ %41, %originalBB33 ], [ %32, %if.end ], [ 2088969450, %if.else ], [ 2088969450, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 626534513, i32 -66474930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %height)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5)
  %cmp5 = icmp eq i32 %bcmp, 0
  %2 = select i1 %cmp5, i32 977786152, i32 2082901501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1171892753, i32 1759515439
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load double, double* %height, align 8
  %13 = add i32 %mCount.0, 1
  %idxprom = sext i32 %mCount.0 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* @mHeight, i64 0, i64 %idxprom
  store double %12, double* %arrayidx, align 8
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -900878888, i32 1759515439
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load double, double* %height, align 8
  %.neg19 = add i32 %fCount.0, 1
  %idxprom7 = sext i32 %fCount.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* @fHeight, i64 0, i64 %idxprom7
  store double %23, double* %arrayidx8, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1245536325, i32 1581628629
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 829573320, i32 1581628629
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2051586529, i32 1272823123
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %conv = sext i32 %mCount.0 to i64
  call void @qsort(i8* bitcast ([40 x double]* @mHeight to i8*), i64 %conv, i64 8, i32 (i8*, i8*)* nonnull @_Z4compPKvS0_)
  %conv10 = sext i32 %fCount.0 to i64
  call void @qsort(i8* bitcast ([40 x double]* @fHeight to i8*), i64 %conv10, i64 8, i32 (i8*, i8*)* nonnull @_Z4compPKvS0_)
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1090011970, i32 1272823123
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %mCount.0
  %61 = select i1 %cmp12, i32 -804314213, i32 -617562982
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* @mHeight, i64 0, i64 %idxprom14
  %62 = load double, double* %arrayidx15, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %62)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %64 = add i32 %fCount.0, -1
  %cmp21 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp21, i32 1632768313, i32 1303695281
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2026515488, i32 354995791
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %75 = xor i32 %i.0, -1
  %76 = add i32 %fCount.0, %75
  %idxprom25 = sext i32 %76 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* @fHeight, i64 0, i64 %idxprom25
  %77 = load double, double* %arrayidx26, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %77)
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 154528856, i32 354995791
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -50841439, i32 -1403227003
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 971508025, i32 -1403227003
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %106 = load double, double* getelementptr inbounds ([40 x double], [40 x double]* @fHeight, i64 0, i64 0), align 16
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %106)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load double, double* %height, align 8
  %108 = add i32 %mCount.0, 1
  %idxpromalteredBB = sext i32 %mCount.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* @mHeight, i64 0, i64 %idxpromalteredBB
  store double %107, double* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sext i32 %mCount.0 to i64
  call void @qsort(i8* bitcast ([40 x double]* @mHeight to i8*), i64 %convalteredBB, i64 8, i32 (i8*, i8*)* nonnull @_Z4compPKvS0_)
  %conv10alteredBB = sext i32 %fCount.0 to i64
  call void @qsort(i8* bitcast ([40 x double]* @fHeight to i8*), i64 %conv10alteredBB, i64 8, i32 (i8*, i8*)* nonnull @_Z4compPKvS0_)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %109 = xor i32 %i.0, -1
  %110 = add i32 %fCount.0, %109
  %idxprom25alteredBB = sext i32 %110 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x double], [40 x double]* @fHeight, i64 0, i64 %idxprom25alteredBB
  %111 = load double, double* %arrayidx26alteredBB, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %111)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nofree nounwind readonly willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
